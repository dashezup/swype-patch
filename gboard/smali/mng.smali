.class public final Lmng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laff;->a:I

    .line 2
    new-instance v0, Lafg;

    invoke-direct {v0}, Lafg;-><init>()V

    sput-object v0, Lmng;->a:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lafe;

    invoke-direct {v0}, Lafe;-><init>()V

    sput-object v0, Lmng;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method
