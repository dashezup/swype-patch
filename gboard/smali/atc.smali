.class public final Latc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lato;


# static fields
.field public static final a:Latc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    sput-object v0, Latc;->a:Latc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lats;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lasw;->c(Lats;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
