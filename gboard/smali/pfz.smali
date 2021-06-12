.class final synthetic Lpfz;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfz;->a:Lpgc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lpfz;->a:Lpgc;

    check-cast p1, Lpgg;

    iget-object v1, v0, Lpgc;->d:Lpdt;

    iget-object v2, v0, Lpgc;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lpfe;->h:Z

    .line 1
    invoke-static {v1, v2, p1, v0}, Lpgf;->a(Lpdt;Ljava/lang/String;Lpgg;Z)Lrmo;

    move-result-object p1

    return-object p1
.end method
