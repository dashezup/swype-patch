.class final synthetic Lksi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lksk;


# direct methods
.method public constructor <init>(Lksk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksi;->a:Lksk;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lksi;->a:Lksk;

    invoke-virtual {v0}, Lksk;->d()V

    return-void
.end method
