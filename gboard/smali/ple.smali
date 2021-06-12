.class public final Lple;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V
    .locals 0

    iput-object p1, p0, Lple;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "MegamodeActivity"

    const-string v0, "Error loading avatar packs in megamode"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lple;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object v0, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lplk;

    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, v0, Lplk;->e:Lqlg;

    invoke-virtual {v0}, Lplk;->x()V

    return-void
.end method
