.class public final synthetic Lghs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Llig;


# direct methods
.method public constructor <init>(Llig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghs;->a:Llig;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lghs;->a:Llig;

    .line 1
    invoke-virtual {p1}, Llig;->j()V

    return-void
.end method
