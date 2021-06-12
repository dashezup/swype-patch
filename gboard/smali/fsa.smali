.class final synthetic Lfsa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfsl;


# direct methods
.method public constructor <init>(Lfsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsa;->a:Lfsl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfsa;->a:Lfsl;

    invoke-virtual {p1}, Lfsl;->n()V

    return-void
.end method
