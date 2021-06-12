.class final synthetic Llgo;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Llfj;


# direct methods
.method public constructor <init>(Llfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgo;->a:Llfj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llgo;->a:Llfj;

    check-cast p1, Llfj;

    sget-object v1, Llhs;->a:Lqsm;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0}, Llfj;->f()Lmog;

    move-result-object v0

    invoke-interface {p1}, Llfj;->f()Lmog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Llfj;->b()Llnk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
