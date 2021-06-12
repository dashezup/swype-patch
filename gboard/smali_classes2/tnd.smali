.class final Ltnd;
.super Ltbn;
.source "PG"


# instance fields
.field private final a:Ltbi;


# direct methods
.method public constructor <init>(Ltbi;)V
    .locals 1

    invoke-direct {p0}, Ltbn;-><init>()V

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltnd;->a:Ltbi;

    return-void
.end method


# virtual methods
.method public final a()Ltbi;
    .locals 1

    iget-object v0, p0, Ltnd;->a:Ltbi;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Ltnd;

    .line 1
    invoke-static {v0}, Lqfk;->y(Ljava/lang/Class;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltnd;->a:Ltbi;

    const-string v2, "result"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
