.class public final Ljrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lavd;

.field public c:Ljava/lang/String;

.field public d:Lroe;

.field public e:Ljava/util/Locale;

.field public f:Liiu;

.field public g:Ljava/lang/String;

.field public h:Ldpx;

.field public i:Lrmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljrx;->a:Landroid/content/Context;

    return-void
.end method
