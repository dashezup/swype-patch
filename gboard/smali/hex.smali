.class final synthetic Lhex;
.super Ljava/lang/Object;

# interfaces
.implements Lfae;


# instance fields
.field private final a:Lhez;

.field private final b:Ljava/lang/String;

.field private final c:Lhdu;


# direct methods
.method public constructor <init>(Lhez;Ljava/lang/String;Lhdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhex;->a:Lhez;

    iput-object p2, p0, Lhex;->b:Ljava/lang/String;

    iput-object p3, p0, Lhex;->c:Lhdu;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lhex;->a:Lhez;

    iget-object p2, p0, Lhex;->b:Ljava/lang/String;

    iget-object v0, p0, Lhex;->c:Lhdu;

    iget-boolean v1, p1, Lhez;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p1, p2, v1, v0, p3}, Lhez;->j(Ljava/lang/String;ILhdu;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
