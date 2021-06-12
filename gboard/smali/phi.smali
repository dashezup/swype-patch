.class public final Lphi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lrmr;

.field public c:Lroe;

.field public d:Lqgc;

.field public e:Ltbs;

.field public f:Ljava/lang/String;

.field public g:Liiu;

.field public h:Liji;

.field public i:Landroid/net/Uri;

.field public j:Ldtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lphi;->a:Landroid/content/Context;

    return-void
.end method
