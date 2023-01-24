namespace TauCode.Cqrs;

public interface IQuery<TResult> : IQuery
{
    void SetResult(TResult result);

    TResult GetResult();
}