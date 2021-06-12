.class final synthetic Lcul;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lcuo;


# direct methods
.method public constructor <init>(Lcuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcul;->a:Lcuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcul;->a:Lcuo;

    check-cast p1, Locx;

    iput-object p1, v0, Lcuo;->e:Locx;

    const/4 p1, 0x0

    return-object p1
.end method
