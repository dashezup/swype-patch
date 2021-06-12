.class public final Lina;
.super Limo;
.source "PG"


# instance fields
.field public final a:Lile;


# direct methods
.method public constructor <init>(Lile;)V
    .locals 0

    invoke-direct {p0}, Limo;-><init>()V

    iput-object p1, p0, Lina;->a:Lile;

    return-void
.end method


# virtual methods
.method public final a(Limc;)V
    .locals 2

    iget-object v0, p0, Lina;->a:Lile;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Lile;->g(ILimc;)V

    return-void
.end method
