.class final synthetic Ljtp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtp;->a:Ljug;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ljtp;->a:Ljug;

    .line 1
    invoke-virtual {p1}, Ljug;->k()V

    return-void
.end method
