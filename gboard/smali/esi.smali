.class public final Lesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmog;Leut;Ljava/util/Map;)Lkij;
    .locals 8

    new-instance v0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    new-instance v7, Lkiv;

    iget-object v1, p3, Leut;->b:Ljava/lang/String;

    .line 1
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p3, Leut;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p3, Leut;->d:Ljava/lang/String;

    .line 3
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p2, Lmog;->f:Ljava/lang/String;

    new-instance v6, Lkig;

    iget-object p2, p3, Leut;->h:Leus;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Leus;->b:Leus;

    :cond_0
    iget-boolean p2, p2, Leus;->a:Z

    .line 5
    invoke-direct {v6, p2}, Lkig;-><init>(Z)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkiv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkig;)V

    invoke-direct {v0, v7, p1}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;-><init>(Lkiv;Landroid/content/Context;)V

    return-object v0
.end method
