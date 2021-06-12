.class public final Lacn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lga;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lacn;->a:Landroid/net/Uri;

    iput p2, p0, Lacn;->b:I

    iput p3, p0, Lacn;->c:I

    iput-boolean p4, p0, Lacn;->d:Z

    iput p5, p0, Lacn;->e:I

    return-void
.end method
