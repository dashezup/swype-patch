.class final synthetic Lpmp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpmw;


# direct methods
.method public constructor <init>(Lpmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmp;->a:Lpmw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lpmp;->a:Lpmw;

    iget-object p1, p1, Lpmw;->m:Lpmv;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->finish()V

    :cond_0
    return-void
.end method
