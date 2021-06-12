.class public final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lato;


# static fields
.field public static final a:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lath;

    invoke-direct {v0}, Lath;-><init>()V

    sput-object v0, Lath;->a:Lath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lats;F)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lats;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lats;->d()V

    :cond_0
    invoke-virtual {p1}, Lats;->n()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lats;->n()D

    move-result-wide v3

    double-to-float v3, v3

    :goto_0
    invoke-virtual {p1}, Lats;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lats;->p()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lats;->e()V

    :cond_2
    new-instance p1, Lauc;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    div-float/2addr v3, v0

    mul-float v3, v3, p2

    invoke-direct {p1, v2, v3}, Lauc;-><init>(FF)V

    return-object p1
.end method
