.class public final Ldyt;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field private final a:Lqex;

.field private final b:Lkva;


# direct methods
.method public constructor <init>(ILqex;Lkva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Ldyt;->a:Lqex;

    iput-object p3, p0, Ldyt;->b:Lkva;

    return-void
.end method


# virtual methods
.method protected final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldyt;->a:Lqex;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ldyt;->b:Lkva;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
