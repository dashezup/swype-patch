.class public final Lite;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lila;

.field private static final c:Liqd;

.field private static final d:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lite;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v5, Liqd;

    invoke-direct {v5}, Liqd;-><init>()V

    sput-object v5, Lite;->c:Liqd;

    new-instance v4, Lisy;

    invoke-direct {v4}, Lisy;-><init>()V

    sput-object v4, Lite;->d:Liqe;

    new-instance v0, Lila;

    const-string v3, "Feedback.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v0, Lite;->b:Lila;

    return-void
.end method

.method public static a(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;)Lilk;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Lina;

    iget-object v0, v0, Lina;->a:Lile;

    iget-object v3, v0, Lile;->a:Landroid/content/Context;

    .line 2
    new-instance v6, Lisz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lisz;-><init>(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V

    invoke-virtual {p0, v6}, Lili;->a(Limc;)V

    return-object v6
.end method

.method public static b(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;)Lilk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lita;

    invoke-direct {v0, p0, p1}, Lita;-><init>(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lili;->a(Limc;)V

    return-object v0
.end method

.method public static c(Lili;Landroid/os/Bundle;J)Lilk;
    .locals 1

    .line 1
    new-instance v0, Litb;

    invoke-direct {v0, p0, p1, p2, p3}, Litb;-><init>(Lili;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Lili;->a(Limc;)V

    return-object v0
.end method

.method public static d(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lilk;
    .locals 7

    .line 1
    new-instance v6, Litc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Litc;-><init>(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v6}, Lili;->a(Limc;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lile;
    .locals 1

    new-instance v0, Lile;

    .line 1
    invoke-direct {v0, p0}, Lile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
