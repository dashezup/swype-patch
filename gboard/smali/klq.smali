.class public final Lklq;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Lklr;


# direct methods
.method public constructor <init>(Lklr;I)V
    .locals 0

    iput-object p1, p0, Lklq;->a:Lklr;

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lklq;->a:Lklr;

    iget-object p1, p1, Lklr;->e:Llom;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
