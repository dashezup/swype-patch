.class final Ltkx;
.super Ltbn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field private final b:Ltbi;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    iput-object p1, p0, Ltkx;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ltbn;-><init>()V

    .line 1
    sget-object v0, Ltdt;->m:Ltdt;

    const-string v1, "Panic! This is a bug!"

    .line 2
    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltbi;->c(Ltdt;)Ltbi;

    move-result-object p1

    iput-object p1, p0, Ltkx;->b:Ltbi;

    return-void
.end method


# virtual methods
.method public final a()Ltbi;
    .locals 1

    iget-object v0, p0, Ltkx;->b:Ltbi;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Ltkx;

    .line 1
    invoke-static {v0}, Lqfk;->y(Ljava/lang/Class;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltkx;->b:Ltbi;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
