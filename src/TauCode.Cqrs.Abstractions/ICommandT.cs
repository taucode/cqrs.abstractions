namespace TauCode.Cqrs;

public interface ICommand<TResult> : ICommand
{
    void SetResult(TResult result);

    TResult GetResult();
}