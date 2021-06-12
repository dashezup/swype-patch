.class public final Lfyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxr;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->b:Landroid/content/Context;

    new-instance v0, Lfxr;

    .line 1
    invoke-direct {v0, p1}, Lfxr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyq;->a:Lfxr;

    return-void
.end method
