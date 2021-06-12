.class public final Lmaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqlj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Lmaj;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final a()Lmak;
    .locals 2

    new-instance v0, Lmak;

    iget-object v1, p0, Lmaj;->a:Lqlj;

    .line 1
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lmak;-><init>(Lqln;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lmaj;->a:Lqlj;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
