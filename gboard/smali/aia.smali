.class public final Laia;
.super Ltu;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lgp;

.field final f:Lgp;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Ltu;->c:Ltt;

    iput-object v0, p0, Laia;->e:Lgp;

    new-instance v0, Lahz;

    .line 2
    invoke-direct {v0, p0}, Lahz;-><init>(Laia;)V

    iput-object v0, p0, Laia;->f:Lgp;

    iput-object p1, p0, Laia;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final l()Lgp;
    .locals 1

    iget-object v0, p0, Laia;->f:Lgp;

    return-object v0
.end method
