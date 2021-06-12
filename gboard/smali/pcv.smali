.class public final Lpcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lpcl;

.field public final d:Lpcr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lpcl;->b:Lpcl;

    iput-object v0, p0, Lpcv;->c:Lpcl;

    .line 2
    sget-object v0, Lpcr;->b:Lpcr;

    iput-object v0, p0, Lpcv;->d:Lpcr;

    return-void
.end method
