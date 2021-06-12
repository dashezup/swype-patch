.class final synthetic Lfva;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfva;->a:Lqlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfva;->a:Lqlg;

    check-cast p1, Lqlg;

    new-instance v1, Lfvf;

    .line 1
    invoke-direct {v1, v0}, Lfvf;-><init>(Lqlg;)V

    .line 2
    invoke-static {p1, v1}, Ldyv;->u(Ljava/lang/Iterable;Lqfl;)Lqlg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v1

    invoke-virtual {p1}, Lqlg;->size()I

    move-result p1

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lqlg;->size()I

    :cond_0
    return-object v0
.end method
