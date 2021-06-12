.class final Leu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lew;


# direct methods
.method public constructor <init>(Lew;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Leu;->b:Lew;

    iput-object p2, p0, Leu;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leu;->b:Lew;

    iget-object v1, p0, Leu;->a:Landroid/graphics/Typeface;

    .line 1
    invoke-virtual {v0, v1}, Lew;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
