.class public final synthetic Llgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    sget-object v0, Llhs;->a:Lqsm;

    const-string v0, "IMEManager-GetImeListDef"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    new-instance v0, Llnm;

    .line 3
    invoke-static {}, Lbwr;->a()Lqln;

    move-result-object v2

    .line 4
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v1

    const-string v3, "ar"

    const-string v4, "ar-EG"

    .line 5
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ar-QA"

    const-string v4, "ar-AE"

    .line 6
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "as"

    const-string v4, "as-IN"

    .line 7
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "srp-Cyrl-ME"

    const-string v4, "cnr-Cyrl-ME"

    .line 8
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "srp-Latn-ME"

    const-string v4, "cnr-Latn-ME"

    .line 9
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "de"

    const-string v4, "de-DE"

    .line 10
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "el"

    const-string v4, "el-GR"

    .line 11
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "es"

    const-string v4, "es-419"

    .line 12
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "fr"

    const-string v4, "fr-FR"

    .line 13
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "gu"

    const-string v4, "gu-IN"

    .line 14
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ha"

    const-string v4, "ha-NG"

    .line 15
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "hi"

    const-string v4, "hi-IN"

    .line 16
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "it"

    const-string v4, "it-IT"

    .line 17
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "iw"

    const-string v4, "iw-IL"

    .line 18
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "jv"

    const-string v4, "jv-Latn"

    .line 19
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ka"

    const-string v4, "ka-GE"

    .line 20
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "kpv-RU"

    const-string v4, "kv-RU"

    .line 21
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ln"

    const-string v4, "ln-CD"

    .line 22
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "bh"

    const-string v4, "mai-IN"

    .line 23
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "mai"

    .line 24
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "nl"

    const-string v4, "nl-NL"

    .line 25
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "or"

    const-string v4, "or-IN"

    .line 26
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "pa"

    const-string v4, "pa-Guru"

    .line 27
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ro"

    const-string v4, "ro-RO"

    .line 28
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ru"

    const-string v4, "ru-RU"

    .line 29
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "sa"

    const-string v4, "sa-IN"

    .line 30
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "aln-RS"

    const-string v4, "sq-x-gheg"

    .line 31
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "sq"

    const-string v4, "sq-x-standard"

    .line 32
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "su"

    const-string v4, "su-Latn"

    .line 33
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "sv"

    const-string v4, "sv-SE"

    .line 34
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "th"

    const-string v4, "th-TH"

    .line 35
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "fil"

    const-string v4, "tl"

    .line 36
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ti"

    const-string v4, "ti-ET"

    .line 37
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "tr"

    const-string v4, "tr-TR"

    .line 38
    invoke-virtual {v1, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v3

    const/4 v1, 0x3

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    const/4 v1, 0x4

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    sget-object v6, Lmnq;->b:[I

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v1, 0x0

    const v8, 0x7f130cd8

    aput v8, v7, v1

    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Llnm;-><init>(Lqln;Lqln;[I[I[I[I)V

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :array_0
    .array-data 4
        0x7f1309df
        0x7f1309e8
        0x7f130a50
    .end array-data

    :array_1
    .array-data 4
        0x7f130238
        0x7f13023f
        0x7f130c8b
        0x7f13023b
    .end array-data
.end method
