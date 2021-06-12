.class public final Lszk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lszb;

.field public b:Lszd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lszb;->b:Lszb;

    iput-object v0, p0, Lszk;->a:Lszb;

    .line 2
    sget-object v0, Lszd;->a:Lszd;

    iput-object v0, p0, Lszk;->b:Lszd;

    return-void
.end method
