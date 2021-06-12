.class final synthetic Lgne;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field private final a:Lgng;


# direct methods
.method public constructor <init>(Lgng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->a:Lgng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgne;->a:Lgng;

    check-cast p1, Ldie;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1
    invoke-static {p1}, Ldtz;->c(Ldie;)Ldtz;

    invoke-virtual {v0, p1, p2}, Lgng;->l(Ldie;I)V

    return-void
.end method
