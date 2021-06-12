.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lbbo;

    .line 1
    invoke-direct {v0, p1}, Lbbo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbm;->a:Lbbo;

    return-void
.end method
