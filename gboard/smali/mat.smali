.class public final Lmat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmay;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lqex;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmat;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lmat;->b:Lqex;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmat;->a:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmat;->a:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmat;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmat;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    iget-object v0, p0, Lmat;->b:Lqex;

    iget-object v1, p0, Lmat;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
