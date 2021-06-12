.class final Lxx;
.super Lyg;
.source "PG"


# instance fields
.field final synthetic a:Lyc;


# direct methods
.method public constructor <init>(Lyc;)V
    .locals 0

    iput-object p1, p0, Lxx;->a:Lyc;

    iget p1, p1, Lyc;->j:I

    .line 1
    invoke-direct {p0, p1}, Lyg;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxx;->a:Lyc;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lxx;->a:Lyc;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->m(I)Ljava/lang/Object;

    return-void
.end method
