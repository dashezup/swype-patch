.class final Lfsg;
.super Llff;
.source "PG"


# instance fields
.field final synthetic a:Lfsl;


# direct methods
.method public constructor <init>(Lfsl;)V
    .locals 0

    iput-object p1, p0, Lfsg;->a:Lfsl;

    invoke-direct {p0}, Llff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfj;)V
    .locals 4

    iget-object p1, p0, Lfsg;->a:Lfsl;

    iget-object p1, p1, Lfsl;->j:Llff;

    .line 1
    invoke-virtual {p1}, Llff;->f()V

    iget-object p1, p0, Lfsg;->a:Lfsl;

    const/16 v0, 0x1f4

    .line 2
    invoke-virtual {p1, v0}, Lfsl;->f(I)V

    iget-object p1, p0, Lfsg;->a:Lfsl;

    iget-object p1, p1, Lfsl;->i:Lkjq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f13039b

    .line 3
    invoke-virtual {p1, v2, v1}, Lkjq;->h(I[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v1, Lfsq;->a:Lfsq;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    invoke-virtual {p1, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
