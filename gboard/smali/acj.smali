.class final Lacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacu;


# instance fields
.field final synthetic a:Lew;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 0

    iput-object p1, p0, Lacj;->a:Lew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lacj;->a:Lew;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lew;->b(I)V

    return-void

    :cond_0
    check-cast p1, Laco;

    iget v0, p1, Laco;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lacj;->a:Lew;

    iget-object p1, p1, Laco;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Lew;->c(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    iget-object p1, p0, Lacj;->a:Lew;

    invoke-virtual {p1, v0}, Lew;->b(I)V

    return-void
.end method
