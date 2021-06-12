.class final synthetic Lcil;
.super Ljava/lang/Object;

# interfaces
.implements Lcio;


# instance fields
.field private final a:Lcim;


# direct methods
.method public constructor <init>(Lcim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcil;->a:Lcim;

    return-void
.end method


# virtual methods
.method public final a(IILlep;Llep;)V
    .locals 1

    iget-object p1, p0, Lcil;->a:Lcim;

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p4, Llep;->a:Llep;

    .line 0
    :goto_0
    iput-object p4, p1, Lcim;->c:Llep;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    sget-object p3, Llep;->a:Llep;

    .line 2
    :goto_1
    iput-object p3, p1, Lcim;->c:Llep;

    return-void
.end method
