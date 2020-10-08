namespace TauCode.Cqrs.Abstractions
{
    public interface ICommand<TResult> : ICommand
    {
        void SetResult(TResult result);

        TResult GetResult();
    }
}
