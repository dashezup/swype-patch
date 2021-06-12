.class final synthetic Lgwo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

.field private final b:Lgwf;

.field private final c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;Lgwf;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwo;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    iput-object p2, p0, Lgwo;->b:Lgwf;

    iput-object p3, p0, Lgwo;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lgwo;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    iget-object v0, p0, Lgwo;->b:Lgwf;

    iget-object v1, p0, Lgwo;->c:Landroid/app/Dialog;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    sget-object v3, Lgxf;->c:Lgxf;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lrez;->e:Lrez;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2
    invoke-virtual {v0}, Lgwf;->x()Lqmm;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 3
    invoke-virtual {v2, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgvz;

    const-string v3, "sharing_link"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v0, v3, v4}, Lgvz;->d(Lgwf;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/Runnable;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    return-void
.end method
