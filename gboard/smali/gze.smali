.class final synthetic Lgze;
.super Ljava/lang/Object;

# interfaces
.implements Lfae;


# instance fields
.field private final a:Lgzf;


# direct methods
.method public constructor <init>(Lgzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgze;->a:Lgzf;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lgze;->a:Lgzf;

    iget-object p1, p1, Lgzf;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
