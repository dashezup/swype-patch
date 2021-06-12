.class public final Lsib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Long;

.field public d:Lmum;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsic;->a:Landroid/net/Uri;

    iput-object v0, p0, Lsib;->a:Landroid/net/Uri;

    iget-object v0, p1, Lsic;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsib;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lsic;->c:Ljava/lang/Long;

    iput-object v0, p0, Lsib;->c:Ljava/lang/Long;

    iget-object v0, p1, Lsic;->d:Lmum;

    iput-object v0, p0, Lsib;->d:Lmum;

    iget-object p1, p1, Lsic;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lsib;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lsic;
    .locals 7

    new-instance v6, Lsic;

    iget-object v1, p0, Lsib;->a:Landroid/net/Uri;

    iget-object v2, p0, Lsib;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lsib;->c:Ljava/lang/Long;

    iget-object v4, p0, Lsib;->d:Lmum;

    iget-object v5, p0, Lsib;->e:Ljava/lang/Integer;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lsic;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lmum;Ljava/lang/Integer;)V

    return-object v6
.end method
