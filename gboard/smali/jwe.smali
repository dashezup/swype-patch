.class public final synthetic Ljwe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwe;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ljwe;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->p()V

    return-void
.end method
