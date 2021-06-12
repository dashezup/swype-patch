.class final synthetic Leyk;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyk;->a:Leyo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Leyk;->a:Leyo;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Leyo;->d:Lcmy;

    iget-object v1, v0, Leyo;->e:Ljava/lang/String;

    iget-object v2, p1, Lcmy;->l:Lclp;

    .line 1
    invoke-virtual {v0, v2}, Leyo;->c(Lclp;)Lnxx;

    move-result-object v0

    sget-object v2, Lobg;->a:Lobg;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
