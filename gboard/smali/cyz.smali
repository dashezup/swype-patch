.class final synthetic Lcyz;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldyu;


# direct methods
.method public constructor <init>(Ldyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyz;->a:Ldyu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lcyz;->a:Ldyu;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ldyu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmo;

    return-object p1
.end method
