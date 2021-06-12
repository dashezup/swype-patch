.class final synthetic Ldrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrt;->a:Lqlg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldrt;->a:Lqlg;

    sget-object v1, Ldrv;->a:Lqex;

    .line 1
    invoke-static {v0, v1}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    sget-object v1, Lqfo;->d:Lqfo;

    .line 3
    invoke-static {v0, v1}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object v0

    return-object v0
.end method
