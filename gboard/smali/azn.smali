.class public final Lazn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgk;

.field public b:I

.field final c:Lazq;


# direct methods
.method public constructor <init>(Lazq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazm;

    .line 1
    invoke-direct {v0, p0}, Lazm;-><init>(Lazn;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbmi;->a(ILbme;)Lgk;

    move-result-object v0

    iput-object v0, p0, Lazn;->a:Lgk;

    iput-object p1, p0, Lazn;->c:Lazq;

    return-void
.end method
