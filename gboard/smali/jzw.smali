.class public final Ljzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


# instance fields
.field private final a:Liiu;


# direct methods
.method public constructor <init>(Liiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzw;->a:Liiu;

    return-void
.end method


# virtual methods
.method public final a(Lsol;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljzw;->a:Liiu;

    .line 1
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Liiu;->a([B)Liir;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Liir;->b(I)V

    .line 3
    invoke-virtual {p1}, Liir;->a()Lilk;

    :cond_0
    return-void
.end method
