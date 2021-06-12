.class final synthetic Ldkc;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldkf;


# direct methods
.method public constructor <init>(Ldkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkc;->a:Ldkf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldkc;->a:Ldkf;

    check-cast p1, Lluo;

    .line 1
    invoke-static {}, Ldkh;->a()Ldkg;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldkg;->b(Lluo;)V

    iget p1, v0, Ldkf;->c:I

    invoke-virtual {v1, p1}, Ldkg;->c(I)V

    invoke-virtual {v1}, Ldkg;->a()Ldkh;

    move-result-object p1

    return-object p1
.end method
