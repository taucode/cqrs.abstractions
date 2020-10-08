﻿namespace TauCode.Cqrs.Abstractions
{
    public interface IQuery<TResult> : IQuery
    {
        void SetResult(TResult result);

        TResult GetResult();
    }
}
