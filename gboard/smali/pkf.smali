.class final synthetic Lpkf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lpkk;


# direct methods
.method public constructor <init>(Lpkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkf;->a:Lpkk;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p1, p0, Lpkf;->a:Lpkk;

    iget-object p1, p1, Lpkk;->i:Lpkc;

    iput-object p2, p1, Lpkc;->c:Landroid/view/WindowInsets;

    return-object p2
.end method
