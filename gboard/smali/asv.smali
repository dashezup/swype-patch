.class public final Lasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lato;


# static fields
.field public static final a:Lasv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasv;

    invoke-direct {v0}, Lasv;-><init>()V

    sput-object v0, Lasv;->a:Lasv;

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

    invoke-static {p1}, Lasw;->d(Lats;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
