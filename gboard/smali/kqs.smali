.class final synthetic Lkqs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkqt;

.field private final b:I


# direct methods
.method public constructor <init>(Lkqt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqs;->a:Lkqt;

    iput p2, p0, Lkqs;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkqs;->a:Lkqt;

    iget v0, p0, Lkqs;->b:I

    iget-object p1, p1, Lkqt;->e:Lkqd;

    iget-object p1, p1, Lkqd;->a:Lkqr;

    .line 1
    sget-object v1, Lrah;->c:Lrah;

    invoke-virtual {p1, v0, v1}, Lkqr;->c(ILrah;)V

    return-void
.end method
