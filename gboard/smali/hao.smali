.class final Lhao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhaf;

.field public final b:Lhaf;

.field public final c:Lhfz;

.field public final d:Lhfx;


# direct methods
.method public constructor <init>(Lhaf;Lhaf;Lhfz;Lhfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhao;->a:Lhaf;

    iput-object p2, p0, Lhao;->b:Lhaf;

    iput-object p3, p0, Lhao;->c:Lhfz;

    iput-object p4, p0, Lhao;->d:Lhfx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lhao;->a:Lhaf;

    .line 1
    invoke-virtual {v0}, Lhaf;->a()I

    move-result v0

    iget-object v1, p0, Lhao;->b:Lhaf;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lhaf;->a()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
