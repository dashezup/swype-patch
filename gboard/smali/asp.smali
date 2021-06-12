.class public final Lasp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lato;


# static fields
.field public static final a:Lasp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasp;

    invoke-direct {v0}, Lasp;-><init>()V

    sput-object v0, Lasp;->a:Lasp;

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

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
