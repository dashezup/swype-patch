.class final synthetic Lhzc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzc;->a:Lhzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object p1, p0, Lhzc;->a:Lhzi;

    iget-object v0, p1, Lhzi;->c:Lcmy;

    iget-object p1, p1, Lhzi;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
