.class final synthetic Lhjm;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhjq;


# direct methods
.method public constructor <init>(Lhjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjm;->a:Lhjq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhjm;->a:Lhjq;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0, p1}, Lhjq;->e(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method
