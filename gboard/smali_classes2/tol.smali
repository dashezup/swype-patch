.class final Ltol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ltoj;

.field final synthetic b:Ltou;


# direct methods
.method public constructor <init>(Ltou;Ltoj;)V
    .locals 0

    iput-object p1, p0, Ltol;->b:Ltou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltol;->a:Ltoj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltol;->b:Ltou;

    iget-object v0, v0, Ltou;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ltok;

    .line 1
    invoke-direct {v1, p0}, Ltok;-><init>(Ltol;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
